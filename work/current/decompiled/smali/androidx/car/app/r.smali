.class public final Landroidx/car/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field private final a:Landroidx/car/app/q;

.field private b:Ljava/lang/CharSequence;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/r;->a:Landroidx/car/app/q;

    return-void
.end method

.method public static a(Landroidx/car/app/q;I)Landroidx/car/app/r;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/car/app/r;

    invoke-direct {v0, p0}, Landroidx/car/app/r;-><init>(Landroidx/car/app/q;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Landroidx/car/app/r;->b:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput p0, v0, Landroidx/car/app/r;->c:I

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/r;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/car/app/r;->a:Landroidx/car/app/q;

    const-class v2, Landroidx/car/app/e;

    invoke-virtual {v1, v2}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object v1

    check-cast v1, Landroidx/car/app/e;

    iget v2, p0, Landroidx/car/app/r;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/car/app/e;->j(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setText must have been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

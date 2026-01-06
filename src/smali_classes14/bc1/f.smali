.class public final Lbc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbc1/f;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbc1/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbc1/f;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

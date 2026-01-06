.class public final Ldagger/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;
.implements Lnv0/a;


# static fields
.field private static final b:Ldagger/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/f;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldagger/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldagger/internal/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldagger/internal/f;->b:Ldagger/internal/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldagger/internal/f;
    .locals 1

    new-instance v0, Ldagger/internal/f;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Ldagger/internal/f;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ldagger/internal/f;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ldagger/internal/f;->b:Ldagger/internal/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ldagger/internal/f;

    invoke-direct {v0, p0}, Ldagger/internal/f;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/internal/f;->a:Ljava/lang/Object;

    return-object v0
.end method

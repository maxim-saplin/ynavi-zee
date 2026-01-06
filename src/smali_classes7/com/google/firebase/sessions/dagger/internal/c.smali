.class public final Lcom/google/firebase/sessions/dagger/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# static fields
.field private static final b:Lcom/google/firebase/sessions/dagger/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/c;"
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

    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/sessions/dagger/internal/c;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/c;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    return-object v0
.end method

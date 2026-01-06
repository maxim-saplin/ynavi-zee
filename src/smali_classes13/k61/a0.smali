.class public final Lk61/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk61/z;


# direct methods
.method public constructor <init>(Lk61/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/a0;->a:Lk61/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk61/a0;->a:Lk61/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/api/z;-><init>()V

    return-object v0
.end method

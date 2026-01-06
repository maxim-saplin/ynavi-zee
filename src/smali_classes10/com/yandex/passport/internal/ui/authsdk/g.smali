.class public final Lcom/yandex/passport/internal/ui/authsdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/authsdk/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/g;->a:Lcom/yandex/passport/internal/ui/authsdk/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/g;->a:Lcom/yandex/passport/internal/ui/authsdk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/d0;

    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/d0;-><init>()V

    return-object v0
.end method

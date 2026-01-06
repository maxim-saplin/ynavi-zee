.class public final Lcom/yandex/passport/internal/ui/authsdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/i;


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/authsdk/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->a:Lcom/yandex/passport/internal/ui/authsdk/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/v;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->a:Lcom/yandex/passport/internal/ui/authsdk/s;

    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/authsdk/h0;->y0(Lcom/yandex/passport/internal/ui/authsdk/s;)V

    return-void
.end method

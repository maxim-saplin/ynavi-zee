.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# instance fields
.field private final a:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/futuris/onboarding/common/controller/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/utils/h;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/e;->a:Lvu0/f;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

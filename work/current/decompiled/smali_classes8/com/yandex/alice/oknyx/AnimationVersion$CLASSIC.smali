.class final Lcom/yandex/alice/oknyx/AnimationVersion$CLASSIC;
.super Lcom/yandex/alice/oknyx/AnimationVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/oknyx/AnimationVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CLASSIC"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/alice/oknyx/AnimationVersion$CLASSIC;",
        "Lcom/yandex/alice/oknyx/AnimationVersion;",
        "oknyx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createFactory(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/animation/g;
    .locals 0

    new-instance p2, Lcom/yandex/alice/oknyx/animation/classic/b;

    invoke-direct {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/b;-><init>(Lcom/yandex/alice/oknyx/OknyxView;)V

    return-object p2
.end method

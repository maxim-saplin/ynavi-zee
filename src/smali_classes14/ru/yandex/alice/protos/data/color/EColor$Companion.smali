.class public final Lru/yandex/alice/protos/data/color/EColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/color/EColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/color/EColor$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/data/color/EColor;",
        "fromValue",
        "value",
        "",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/alice/protos/data/color/EColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lru/yandex/alice/protos/data/color/EColor;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Purple:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Tiffany:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Violet:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Cyan:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Green:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Copper:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Yellow:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Beige:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Blue:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Pink:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Red:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->White:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Gray:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->Black:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lru/yandex/alice/protos/data/color/EColor;->UndefinedColor:Lru/yandex/alice/protos/data/color/EColor;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

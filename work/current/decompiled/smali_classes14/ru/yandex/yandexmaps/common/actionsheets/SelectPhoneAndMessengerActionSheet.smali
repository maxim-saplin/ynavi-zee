.class public final Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;
.super Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;",
        "Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/common/actionsheets/o;",
        "config",
        "(Lru/yandex/yandexmaps/common/actionsheets/o;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getConfig",
        "()Lru/yandex/yandexmaps/common/actionsheets/o;",
        "setConfig",
        "common-action-sheets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;

    const-string v1, "config"

    const-string v2, "getConfig()Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet$Config;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->l:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/actionsheets/o;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final U0(Landroidx/compose/runtime/m;)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x2f89080

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->l:[Lc41/m;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/actionsheets/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/o;->d()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->k:Landroid/os/Bundle;

    aget-object v1, v1, v7

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/actionsheets/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/o;->b()Ljava/util/List;

    move-result-object v1

    const v2, 0x7ef5cb6b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/common/actionsheets/a;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/common/actionsheets/a;-><init>(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x7ef5d11d

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lru/yandex/yandexmaps/common/actionsheets/l;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/common/actionsheets/l;-><init>(Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const v4, 0x7ef5d97d

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/common/actionsheets/l;

    const/4 v4, 0x1

    invoke-direct {v5, p0, v4}, Lru/yandex/yandexmaps/common/actionsheets/l;-><init>(Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lkd/a;->a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

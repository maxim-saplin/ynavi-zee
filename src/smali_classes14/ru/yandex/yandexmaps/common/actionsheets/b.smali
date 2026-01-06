.class public final Lru/yandex/yandexmaps/common/actionsheets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/actionsheets/b;->b:Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/common/actionsheets/b;->b:Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->U0(Landroidx/compose/runtime/m;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

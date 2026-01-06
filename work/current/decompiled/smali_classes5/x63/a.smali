.class public final Lx63/a;
.super Lru/yandex/maps/uikit/common/recycler/l;
.source "SourceFile"


# instance fields
.field private final j:Lw63/a;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/e;Lw63/a;)V
    .locals 4

    const-class v0, Lw63/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lf63/e;->filters_button_image_enum_item_id:I

    new-instance v2, Lv53/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p2}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lx63/a;->j:Lw63/a;

    return-void
.end method

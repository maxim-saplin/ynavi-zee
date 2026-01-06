.class public final Ln81/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ln81/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_separator:I

    new-instance v3, Ln23/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ln23/g;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

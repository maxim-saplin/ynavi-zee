.class public final synthetic Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->d:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->n(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v3, 0x17

    invoke-direct {v0, v1, p1, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v2, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->n(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;

    if-eqz p1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/bindings/Serializable;

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(FIJZ)J
    .locals 1

    sget-object v0, Ln1/b;->b:Ln1/a;

    if-nez p4, :cond_0

    invoke-static {p1}, Lfd/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ln1/b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ln1/b;->h(J)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p2, p3}, Ln1/b;->j(J)I

    move-result p4

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p0

    invoke-static {p2, p3}, Ln1/b;->j(J)I

    move-result p4

    invoke-static {p0, p4, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    :goto_1
    invoke-static {p2, p3}, Ln1/b;->g(J)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, Ln1/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Ldi1/v;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldi1/v;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldi1/v;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final h(Ldi1/v;)Lxj1/s;
    .locals 5

    invoke-virtual {p0}, Ldi1/v;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxj1/o;

    sget v1, Lys1/b;->phone_with_ext_string_format:I

    sget-object v2, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {p0}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj1/l;

    invoke-direct {v4, v3}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi1/v;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/l;

    invoke-direct {v2, p0}, Lxj1/l;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v2}, [Lxj1/l;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final i(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lvu0/c;Lcom/yandex/alice/i0;Lzi/c;)Lyf/f;
    .locals 1

    sget-object v0, Lhg/b;->D:Lzi/a;

    invoke-virtual {p2, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/yandex/alice/i0;->getSupportedFeatures()Ljava/util/Set;

    move-result-object p1

    const-string p2, "cloud_ui"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/f;

    return-object p0

    :cond_0
    new-instance p0, Lyf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static k(Lcb1/e;Lcb1/c;Lcom/yandex/div/legacy/b;Lzi/c;Ldb1/a;Lfz/a;)Lcom/yandex/div/legacy/i;
    .locals 1

    new-instance v0, Lcom/yandex/div/legacy/h;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/h;-><init>(Lfy/c;)V

    invoke-virtual {v0, p2}, Lcom/yandex/div/legacy/h;->b(Lcom/yandex/div/legacy/b;)V

    new-instance p0, Lru/yandex/searchplugin/dialog/dagger/a;

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/dagger/a;-><init>(Lcb1/c;)V

    invoke-virtual {v0, p0}, Lcom/yandex/div/legacy/h;->a(Lcom/yandex/div/legacy/p;)V

    invoke-virtual {v0, p4}, Lcom/yandex/div/legacy/h;->d(Ldb1/a;)V

    invoke-virtual {v0, p3}, Lcom/yandex/div/legacy/h;->f(Lzi/c;)V

    invoke-virtual {v0, p5}, Lcom/yandex/div/legacy/h;->e(Lfz/a;)V

    invoke-virtual {v0}, Lcom/yandex/div/legacy/h;->c()Lcom/yandex/div/legacy/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/os/Parcel;Lcom/yandex/runtime/bindings/Serializable;)V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lmj1/n;

    invoke-direct {p1, v2, v0, v1}, Lmj1/n;-><init>([BII)V

    invoke-virtual {p1}, Lmj1/n;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lmj1/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lmj1/n;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;
    .locals 2

    instance-of v0, p1, Lu92/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu92/a0;

    invoke-interface {v0, p0}, Lu92/a0;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lu92/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lu92/i;

    invoke-virtual {p1}, Lu92/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lu92/u;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lu92/v;

    if-eqz v0, :cond_3

    check-cast p1, Lu92/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->q(Lu92/v;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;
    .locals 14

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->i()Ljl2/a;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/organizations/f;

    move-object v0, p0

    invoke-direct {v10, p0}, Lru/yandex/yandexmaps/placecard/items/organizations/f;-><init>(Lru/yandex/yandexmaps/placecard/items/organizations/d;)V

    const/16 v13, 0x3f0

    const/4 v12, 0x0

    move-object v9, p1

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Ljn1/o;->c(Lkl2/i;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;I)Ly91/j;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v2

    invoke-virtual {v2}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->j()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->k()I

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/organizations/g;-><init>(Ly91/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

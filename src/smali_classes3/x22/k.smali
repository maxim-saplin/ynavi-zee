.class public final Lx22/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx22/m;
.implements Lxe1/f;
.implements Lxe1/h;
.implements Lxe1/i;
.implements Lxe1/j;
.implements Lxf1/c;
.implements Lxh/e;
.implements Lxi/a;
.implements Lzq0/a;
.implements Lxw1/a;
.implements Ly6/b;
.implements Lyc/a;
.implements Lyc/b;
.implements La61/a;
.implements Lz70/k;
.implements Lcom/yandex/music/shared/player/integration/api/k;
.implements Lzf1/b;
.implements Lrw0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx22/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lcom/yandex/maps/bookmarks/Folder;I)I
    .locals 5

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lcom/yandex/maps/bookmarks/Folder;->getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/maps/bookmarks/Bookmark;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/maps/bookmarks/Bookmark;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lx22/k;->n(Lcom/yandex/maps/bookmarks/Bookmark;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Lcom/yandex/maps/bookmarks/Bookmark;)Z
    .locals 1

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maps:duplicate"

    invoke-interface {p0, v0}, Lcom/yandex/maps/bookmarks/TreeNode;->hasTag(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 10

    iget v0, p0, Lx22/k;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v4, p1, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const-string v6, "Illegal hexadecimal character at index "

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    add-int/lit8 v8, v2, 0x1

    aget-char v9, p1, v8

    invoke-static {v9, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-eq v5, v7, :cond_0

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    invoke-static {v8, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    invoke-static {v2, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    const-string v0, "Odd number of characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base64 decode fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base64 decode fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/yandex/maps/bookmarks/Folder;II)V
    .locals 1

    iget v0, p0, Lx22/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->b(Lcom/yandex/maps/bookmarks/Folder;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->b(Lcom/yandex/maps/bookmarks/Folder;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/yandex/maps/bookmarks/Folder;->moveChild(II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lx22/k;->l(Lcom/yandex/maps/bookmarks/Folder;I)I

    move-result p2

    invoke-static {p1, p3}, Lx22/k;->l(Lcom/yandex/maps/bookmarks/Folder;I)I

    move-result p3

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->b(Lcom/yandex/maps/bookmarks/Folder;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->b(Lcom/yandex/maps/bookmarks/Folder;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/yandex/maps/bookmarks/Folder;->moveChild(II)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c([B)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx22/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lbd/a;->a:[C

    array-length v2, p1

    shl-int/lit8 v3, v2, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p1, v4

    and-int/lit16 v8, v7, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    aget-char v8, v1, v8

    aput-char v8, v3, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v1, v7

    aput-char v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/yandex/maps/bookmarks/Folder;)I
    .locals 5

    iget v0, p0, Lx22/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lcom/yandex/maps/bookmarks/Folder;->getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/maps/bookmarks/Bookmark;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/maps/bookmarks/Bookmark;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lx22/k;->n(Lcom/yandex/maps/bookmarks/Bookmark;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result p1

    new-instance v0, Lm90/b;

    invoke-direct {v0, p1}, Lm90/b;-><init>(I)V

    return-object v0
.end method

.method public g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->i()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/x;->i()I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->i()I

    move-result p1

    :goto_0
    new-instance v0, Lm90/b;

    invoke-direct {v0, p1}, Lm90/b;-><init>(I)V

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->m()I

    move-result p1

    new-instance v0, Lm90/b;

    invoke-direct {v0, p1}, Lm90/b;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic i(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public j(Lcom/yandex/maps/bookmarks/Folder;)Ljava/util/ArrayList;
    .locals 5

    iget v0, p0, Lx22/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Lcom/yandex/maps/bookmarks/Folder;->getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/maps/bookmarks/Bookmark;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/maps/bookmarks/Bookmark;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Lcom/yandex/maps/bookmarks/Folder;->getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/maps/bookmarks/Bookmark;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/yandex/maps/bookmarks/Bookmark;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lx22/k;->n(Lcom/yandex/maps/bookmarks/Bookmark;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lru/yandex/video/player/PlaybackException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/video/player/PlaybackException;

    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxe1/g;->b(Lru/yandex/video/player/PlaybackException;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Preparing."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxe1/g;->b(Lru/yandex/video/player/PlaybackException;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Video;

    if-eqz v0, :cond_2

    const-string p1, "NoSupportedTracksForVideoRenderer"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Audio;

    if-eqz v0, :cond_3

    const-string p1, "NoSupportedTracksForAudioRenderer"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/video/player/AdException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/video/player/AdException;

    invoke-static {p1}, Lxe1/g;->a(Lru/yandex/video/player/AdException;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

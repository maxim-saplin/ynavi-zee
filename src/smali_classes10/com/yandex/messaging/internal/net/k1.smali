.class public final Lcom/yandex/messaging/internal/net/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/internal/net/k;

.field public static final m:I = 0x199


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/c6;

.field private final b:Lcom/yandex/messaging/internal/net/d2;

.field private final c:Ld30/b;

.field private final d:Lcom/yandex/messaging/internal/net/h2;

.field private final e:Lcom/yandex/messaging/internal/net/file/e;

.field private final f:Lcom/yandex/messaging/internal/net/file/u;

.field private final g:Lcom/yandex/messaging/internal/net/a2;

.field private final h:Lcom/yandex/messaging/internal/authorized/b4;

.field private final i:Lzi/c;

.field private final j:Lsi/c;

.field private final k:Lcom/yandex/messaging/internal/net/file/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/k1;->l:Lcom/yandex/messaging/internal/net/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/net/d2;Ld30/b;Lcom/yandex/messaging/internal/net/h2;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/a2;Lcom/yandex/messaging/internal/authorized/b4;Lzi/c;Lsi/c;Lcom/yandex/messaging/internal/net/file/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/k1;->b:Lcom/yandex/messaging/internal/net/d2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/k1;->c:Ld30/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/k1;->d:Lcom/yandex/messaging/internal/net/h2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/k1;->e:Lcom/yandex/messaging/internal/net/file/e;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/k1;->f:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p7, p0, Lcom/yandex/messaging/internal/net/k1;->g:Lcom/yandex/messaging/internal/net/a2;

    iput-object p8, p0, Lcom/yandex/messaging/internal/net/k1;->h:Lcom/yandex/messaging/internal/authorized/b4;

    iput-object p9, p0, Lcom/yandex/messaging/internal/net/k1;->i:Lzi/c;

    iput-object p10, p0, Lcom/yandex/messaging/internal/net/k1;->j:Lsi/c;

    iput-object p11, p0, Lcom/yandex/messaging/internal/net/k1;->k:Lcom/yandex/messaging/internal/net/file/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/k1;->b:Lcom/yandex/messaging/internal/net/d2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/a2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/k1;->g:Lcom/yandex/messaging/internal/net/a2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/net/k1;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/k1;->i:Lzi/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/h2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/k1;->d:Lcom/yandex/messaging/internal/net/h2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/net/k1;)Lsi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/k1;->j:Lsi/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/authorized/b4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/k1;->h:Lcom/yandex/messaging/internal/authorized/b4;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/domain/yadisk/b;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/g0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/net/g0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/domain/yadisk/b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/yandex/messaging/internal/authorized/c3;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;-><init>(Lcom/yandex/messaging/core/net/entities/Bucket;)V

    new-instance v1, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getHiddenPrivateChatsBucket$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getHiddenPrivateChatsBucket$1;-><init>(Lcom/yandex/messaging/internal/authorized/c3;)V

    const-class p1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/messaging/internal/net/k1;->r(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/h0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/h0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;Lcom/yandex/messaging/internal/net/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/yandex/messaging/internal/authorized/x0;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/i0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/i0;-><init>(Lcom/yandex/messaging/internal/net/k1;[Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/x0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    return-void
.end method

.method public final E(Lcom/yandex/messaging/internal/authorized/t4;Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/j0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/j0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;Lcom/yandex/messaging/internal/authorized/t4;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->setSort(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/k1;->i:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->g:Lzi/g;

    invoke-virtual {p1, v1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/messaging/core/net/entities/Ranking;->Companion:Lcom/yandex/messaging/core/net/entities/Ranking$Companion;

    invoke-virtual {v1}, Lzi/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-direct {v2, v1, p1}, Lcom/yandex/messaging/core/net/entities/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/yandex/messaging/core/net/entities/Ranking;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->setRanking([Lcom/yandex/messaging/core/net/entities/Ranking;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/k0;

    invoke-direct {v1, p0, v0, p2}, Lcom/yandex/messaging/internal/net/k0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/yandex/messaging/internal/authorized/restrictions/a;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getRestrictions$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getRestrictions$1;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/a;)V

    const-class p1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/messaging/internal/net/k1;->r(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final varargs H(Lcom/yandex/messaging/internal/net/m;[Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    new-instance v4, Lcom/yandex/messaging/internal/net/b3;

    const-string v5, "id"

    invoke-direct {v4, v5, v3}, Lcom/yandex/messaging/internal/net/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/l0;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/messaging/internal/net/l0;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/net/m;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/yandex/messaging/stickers/i;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getStickerPacksBucket$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getStickerPacksBucket$1;-><init>(Lcom/yandex/messaging/stickers/i;)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;-><init>()V

    const-string v2, "sticker_packs"

    invoke-direct {p1, v1, v2}, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;-><init>(Lcom/yandex/messaging/core/net/entities/Bucket;Ljava/lang/String;)V

    const-class v1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/messaging/internal/net/k1;->r(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/yandex/messaging/internal/net/y1;Lcom/yandex/messaging/core/net/entities/GetSuggestParam;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/m0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/m0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetSuggestParam;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/yandex/messaging/internal/net/y1;Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/n0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/n0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/yandex/messaging/internal/net/m;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;->guids:[Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/o0;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/messaging/internal/net/o0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;Lcom/yandex/messaging/internal/net/m;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "export_gaps"

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;->staffMethod:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;->guids:[Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v2, Lcom/yandex/messaging/internal/net/p0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yandex/messaging/internal/net/p0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final N([Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/u3;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;->guids:[Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/q0;

    invoke-direct {v1, p0, v0, p2}, Lcom/yandex/messaging/internal/net/q0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;Lcom/yandex/messaging/internal/authorized/u3;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/yandex/messaging/internal/authorized/x;Lcom/yandex/messaging/core/net/entities/LeaveParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/r0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/r0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/LeaveParams;Lcom/yandex/messaging/internal/authorized/x;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/yandex/messaging/internal/authorized/y;Lcom/yandex/messaging/core/net/entities/LeaveThreadParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/s0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/s0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/LeaveThreadParams;Lcom/yandex/messaging/internal/authorized/y;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/t0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/net/t0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/actions/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final R(J[Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/g5;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;-><init>()V

    iput-wide p1, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;

    invoke-direct {p1}, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;-><init>()V

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;->value:Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;

    iput-object p3, p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;->pinnedChats:[Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance p2, Lcom/yandex/messaging/internal/net/u0;

    invoke-direct {p2, p0, v0, p4}, Lcom/yandex/messaging/internal/net/u0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;Lcom/yandex/messaging/internal/authorized/chat/g5;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/yandex/messaging/contacts/sync/a;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/v0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/net/v0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/contacts/sync/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/yandex/messaging/internal/net/y1;Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/w0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/w0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/yandex/messaging/internal/authorized/h5;Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/x0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/x0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;Lcom/yandex/messaging/internal/authorized/h5;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/SearchParams;Lcom/yandex/messaging/ui/globalsearch/g;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/y0;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/yandex/messaging/internal/net/y0;-><init>(Lcom/yandex/messaging/ui/globalsearch/g;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/SearchParams;Lcom/yandex/messaging/internal/net/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/yandex/messaging/core/net/entities/ChatParticipantsSearchParams;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/z0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/net/z0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatParticipantsSearchParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/a1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yandex/messaging/internal/net/a1;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/Bucket;Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/yandex/messaging/internal/authorized/b2;Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/b1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/b1;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;Lcom/yandex/messaging/internal/authorized/b2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/yandex/messaging/internal/authorized/sync/q1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 14

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/internal/authorized/sync/x0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v11, p0

    iget-object v12, v11, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v13, Lcom/yandex/messaging/internal/net/c1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/net/c1;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/sync/q1;)V

    invoke-virtual {v12, v13}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lcom/yandex/messaging/internal/net/y1;Lcom/yandex/messaging/core/net/entities/ShareFileParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/d1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/d1;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ShareFileParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lcom/yandex/messaging/internal/authorized/sync/o1;Ljava/lang/String;Z)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/e1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/messaging/internal/net/e1;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;ZLcom/yandex/messaging/internal/authorized/sync/o1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/f1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/net/f1;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final d0(J[Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;-><init>()V

    iput-wide p1, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;

    invoke-direct {p1}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;-><init>()V

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;->value:Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;

    iput-object p3, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;->statuses:[Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance p2, Lcom/yandex/messaging/internal/net/g1;

    invoke-direct {p2, p0, v0, p4}, Lcom/yandex/messaging/internal/net/g1;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lcom/google/firebase/messaging/k;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/h1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/net/h1;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/google/firebase/messaging/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v8, Lcom/yandex/messaging/internal/net/i1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/net/i1;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;Lcom/yandex/messaging/internal/net/file/i0;)V

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/core/net/entities/ActivateChatRequestParams;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/net/o;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ActivateChatRequestParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/internal/net/file/u0;Ljava/lang/String;Z)Lcom/yandex/messaging/internal/authorized/d;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v7, Lcom/yandex/messaging/internal/net/j1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/net/j1;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;ZLcom/yandex/messaging/internal/net/m;)V

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/messaging/internal/net/y1;Lcom/yandex/messaging/core/net/entities/AddFilesParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/p;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/p;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/AddFilesParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/internal/authorized/k;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/q;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/q;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;Lcom/yandex/messaging/internal/authorized/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/internal/net/v1;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/r;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/yandex/messaging/internal/net/r;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/v1;Lcom/yandex/messaging/internal/net/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/s;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/s;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;Lcom/yandex/messaging/internal/net/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/t;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;Lcom/yandex/messaging/internal/net/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/d2;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/net/u;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/d2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/yandex/messaging/contacts/sync/download/d;Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/v;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;Lcom/yandex/messaging/contacts/sync/download/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/yandex/messaging/contacts/sync/u;Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/w;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/w;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;Lcom/yandex/messaging/contacts/sync/u;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/yandex/messaging/internal/net/j;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Z)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/x;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/yandex/messaging/internal/net/x;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Lcom/yandex/messaging/internal/net/j;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Iterable;ZLcom/yandex/messaging/internal/net/m;)Lcom/yandex/messaging/internal/net/file/s0;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/internal/net/file/s0;

    iget-object v4, p0, Lcom/yandex/messaging/internal/net/k1;->d:Lcom/yandex/messaging/internal/net/h2;

    iget-object v5, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    iget-object v6, p0, Lcom/yandex/messaging/internal/net/k1;->e:Lcom/yandex/messaging/internal/net/file/e;

    iget-object v8, p0, Lcom/yandex/messaging/internal/net/k1;->f:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v9, p0, Lcom/yandex/messaging/internal/net/k1;->k:Lcom/yandex/messaging/internal/net/file/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/internal/net/file/s0;-><init>(Ljava/lang/String;Ljava/lang/Iterable;ZLcom/yandex/messaging/internal/net/h2;Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/a;)V

    return-object v10
.end method

.method public final r(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/y;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yandex/messaging/internal/net/y;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/z;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/z;-><init>(Lcom/yandex/messaging/internal/net/k1;[Ljava/lang/String;Lcom/yandex/messaging/internal/net/j;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetChatInfoByAlias;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/core/net/entities/GetChatInfoByAlias;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/a0;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/messaging/internal/net/a0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetChatInfoByAlias;Lcom/yandex/messaging/internal/net/j;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/yandex/messaging/internal/authorized/a1;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetChatDataByInviteHashParams;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/core/net/entities/GetChatDataByInviteHashParams;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/b0;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/messaging/internal/net/b0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetChatDataByInviteHashParams;Lcom/yandex/messaging/internal/authorized/a1;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getChatMutings$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$getChatMutings$1;-><init>(Lcom/yandex/messaging/internal/net/m;)V

    const-class p1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/messaging/internal/net/k1;->r(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;

    return-void
.end method

.method public final w(Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/net/c0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/d0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/net/d0;-><init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/yandex/messaging/internal/net/y1;[Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/e0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/net/e0;-><init>(Lcom/yandex/messaging/internal/net/k1;[Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/yandex/messaging/internal/net/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k1;->a:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/internal/net/f0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/net/f0;-><init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/net/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

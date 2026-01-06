.class public final Lcom/yandex/attachments/base/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/attachments/base/data/b;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyj/b;

.field private final c:Lcom/yandex/attachments/base/c;

.field private final d:Lcom/yandex/attachments/base/data/a;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Lzj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/attachments/base/data/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/attachments/base/data/d;->h:Lcom/yandex/attachments/base/data/b;

    const-string v8, "width"

    const-string v9, "height"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "date_added"

    const-string v4, "_size"

    const-string v5, "media_type"

    const-string v6, "mime_type"

    const-string v7, "_display_name"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/base/data/d;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyj/b;Lcom/yandex/attachments/base/c;)V
    .locals 1

    new-instance v0, Lcom/yandex/attachments/base/data/a;

    invoke-direct {v0}, Lcom/yandex/attachments/base/data/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/base/data/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/attachments/base/data/d;->b:Lyj/b;

    iput-object p3, p0, Lcom/yandex/attachments/base/data/d;->c:Lcom/yandex/attachments/base/c;

    iput-object v0, p0, Lcom/yandex/attachments/base/data/d;->d:Lcom/yandex/attachments/base/data/a;

    invoke-virtual {v0}, Lcom/yandex/attachments/base/data/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/attachments/base/data/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/attachments/base/data/d;->f:Landroid/content/ContentResolver;

    new-instance p2, Lzj/a;

    invoke-direct {p2, p1}, Lzj/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/attachments/base/data/d;->g:Lzj/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/attachments/base/data/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/base/data/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/attachments/base/data/d;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/base/data/d;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/attachments/base/data/d;)Lcom/yandex/attachments/base/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/base/data/d;->d:Lcom/yandex/attachments/base/data/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/attachments/base/data/d;)Lzj/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/base/data/d;->g:Lzj/a;

    return-object p0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/base/data/d;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/attachments/base/data/d;)Lyj/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/base/data/d;->b:Lyj/b;

    return-object p0
.end method


# virtual methods
.method public final g(IILcom/yandex/attachments/base/data/PageResult;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/attachments/base/data/d;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/attachments/base/data/FileInfoDataSource$fetchGallery$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/attachments/base/data/FileInfoDataSource$fetchGallery$1;-><init>(Lcom/yandex/attachments/base/data/d;IILcom/yandex/attachments/base/data/PageResult;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()Lcom/yandex/attachments/base/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/base/data/d;->c:Lcom/yandex/attachments/base/c;

    return-object v0
.end method

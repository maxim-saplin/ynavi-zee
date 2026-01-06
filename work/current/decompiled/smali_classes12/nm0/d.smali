.class public final Lnm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J

.field private final d:Lnm0/b;

.field private final e:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(ZZJLnm0/b;Lcm0/b;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnm0/d;->a:Z

    iput-boolean p2, p0, Lnm0/d;->b:Z

    iput-wide p3, p0, Lnm0/d;->c:J

    iput-object p5, p0, Lnm0/d;->d:Lnm0/b;

    iput-object p6, p0, Lnm0/d;->e:Landroidx/core/util/h;

    iput-object p7, p0, Lnm0/d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lnm0/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lv31/d;Lkotlin/jvm/functions/Function1;Lrt0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;)Lnm0/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    iget-boolean v2, v0, Lnm0/d;->a:Z

    iget-boolean v3, v0, Lnm0/d;->b:Z

    iget-object v6, v0, Lnm0/d;->e:Landroidx/core/util/h;

    iget-object v7, v0, Lnm0/d;->f:Lkotlin/jvm/functions/Function0;

    iget-wide v14, v0, Lnm0/d;->c:J

    iget-object v1, v0, Lnm0/d;->d:Lnm0/b;

    move-object/from16 v17, v1

    sget-object v18, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    iget-object v1, v0, Lnm0/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v19, v1

    new-instance v20, Lnm0/c;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lnm0/c;-><init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;JLcom/yandex/plus/home/feature/webviews/internal/webview/m;Lnm0/b;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v20
.end method

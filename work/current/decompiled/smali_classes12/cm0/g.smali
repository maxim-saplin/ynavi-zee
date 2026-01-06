.class public final synthetic Lcm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcm0/h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/yandex/plus/home/feature/webviews/internal/container/q;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/core/graphics/e;

.field public final synthetic m:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public synthetic constructor <init>(Lcm0/h;ZZLjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/container/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0/g;->b:Lcm0/h;

    iput-boolean p2, p0, Lcm0/g;->c:Z

    iput-boolean p3, p0, Lcm0/g;->d:Z

    iput-object p4, p0, Lcm0/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcm0/g;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/q;

    iput-object p6, p0, Lcm0/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lcm0/g;->h:Ljava/lang/String;

    iput-object p8, p0, Lcm0/g;->i:Ljava/util/Map;

    iput-object p9, p0, Lcm0/g;->j:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcm0/g;->k:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcm0/g;->l:Landroidx/core/graphics/e;

    iput-object p12, p0, Lcm0/g;->m:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c()Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcm0/g;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/q;

    iget-object v12, v0, Lcm0/g;->j:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcm0/g;->k:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcm0/g;->m:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v2, v0, Lcm0/g;->b:Lcm0/h;

    iget-boolean v3, v0, Lcm0/g;->c:Z

    iget-boolean v4, v0, Lcm0/g;->d:Z

    iget-object v7, v0, Lcm0/g;->e:Ljava/lang/String;

    iget-object v9, v0, Lcm0/g;->g:Ljava/lang/String;

    iget-object v10, v0, Lcm0/g;->h:Ljava/lang/String;

    iget-object v11, v0, Lcm0/g;->i:Ljava/util/Map;

    const/4 v14, 0x0

    iget-object v15, v0, Lcm0/g;->l:Landroidx/core/graphics/e;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v2 .. v17}, Lcm0/h;->c(ZZLcom/yandex/plus/home/feature/webviews/internal/uri/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/stories/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/core/graphics/e;ZLcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v1

    return-object v1
.end method

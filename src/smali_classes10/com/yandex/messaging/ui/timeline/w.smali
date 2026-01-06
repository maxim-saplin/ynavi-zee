.class public final Lcom/yandex/messaging/ui/timeline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/d5;


# static fields
.field public static final o:Lcom/yandex/messaging/ui/timeline/t;

.field private static final p:I = 0x64


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/internal/view/messagemenu/p;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Lcom/yandex/messaging/links/s;

.field private final e:Lcom/yandex/alicekit/core/permissions/i;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/h1;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/g2;

.field private final h:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final i:Lcom/yandex/messaging/navigation/t;

.field private final j:Lcom/yandex/messaging/navigation/r;

.field private final k:Lcom/yandex/messaging/activity/c;

.field private final l:Lq30/e;

.field private final m:Lcom/yandex/messaging/ui/threadlist/t;

.field private final n:Lcom/yandex/messaging/input/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/timeline/w;->o:Lcom/yandex/messaging/ui/timeline/t;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/links/s;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/internal/view/timeline/h1;Lcom/yandex/messaging/internal/view/timeline/g2;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/activity/c;Lq30/e;Lcom/yandex/messaging/ui/threadlist/t;Lcom/yandex/messaging/input/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/w;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/w;->c:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/w;->d:Lcom/yandex/messaging/links/s;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/w;->e:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/w;->f:Lcom/yandex/messaging/internal/view/timeline/h1;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/w;->g:Lcom/yandex/messaging/internal/view/timeline/g2;

    iput-object p8, p0, Lcom/yandex/messaging/ui/timeline/w;->h:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p9, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    iput-object p10, p0, Lcom/yandex/messaging/ui/timeline/w;->j:Lcom/yandex/messaging/navigation/r;

    iput-object p11, p0, Lcom/yandex/messaging/ui/timeline/w;->k:Lcom/yandex/messaging/activity/c;

    iput-object p12, p0, Lcom/yandex/messaging/ui/timeline/w;->l:Lq30/e;

    iput-object p13, p0, Lcom/yandex/messaging/ui/timeline/w;->m:Lcom/yandex/messaging/ui/threadlist/t;

    iput-object p14, p0, Lcom/yandex/messaging/ui/timeline/w;->n:Lcom/yandex/messaging/input/i0;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w;->c:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/timeline/w;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w;->g:Lcom/yandex/messaging/internal/view/timeline/g2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w;->e:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/input/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w;->n:Lcom/yandex/messaging/input/i0;

    return-object p0
.end method


# virtual methods
.method public final I(Lcom/yandex/messaging/views/LimitedRoundImageView;Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/messaging/ui/timeline/l;)V
    .locals 7

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/timeline/l;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lcom/yandex/messaging/ui/imageviewer/c0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->h:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->d()Z

    move-result v0

    invoke-direct {p4, v0}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(Z)V

    goto :goto_0

    :goto_1
    sget-object p4, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/messaging/ui/imageviewer/m;

    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->Chat:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    sget-object p3, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    sget-object p3, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast p2, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p2, p4, p1, p3}, Lcom/yandex/messaging/navigation/a;->v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/l0;->g:Lcom/yandex/messaging/metrica/l0;

    invoke-direct {v1, v2, p2, p1}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    return-void
.end method

.method public final M(Lcom/yandex/messaging/views/GalleryRoundImageView;Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/timeline/l;)V
    .locals 7

    invoke-virtual {p5}, Lcom/yandex/messaging/ui/timeline/l;->k()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    new-instance p5, Lcom/yandex/messaging/ui/imageviewer/c0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->h:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->d()Z

    move-result v0

    invoke-direct {p5, v0}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(Z)V

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    sget-object v0, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    sget-object v0, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/m;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->Chat:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    sget-object p2, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast p5, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p5, v0, p1, p2}, Lcom/yandex/messaging/navigation/a;->v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    sget-object v4, Lcom/yandex/messaging/metrica/k0;->g:Lcom/yandex/messaging/metrica/k0;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/messaging/internal/i4;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v15, 0x0

    :try_start_0
    const-string v3, "context"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v15

    :goto_1
    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v1

    const/16 v18, 0x0

    const v19, 0x6fffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final Q(Lcom/yandex/messaging/ui/timeline/l;Ljava/lang/String;ZZZZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/w;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    new-instance v2, Lcom/yandex/messaging/ui/timeline/v;

    move-object v4, p1

    invoke-direct {v2, p0, p1}, Lcom/yandex/messaging/ui/timeline/v;-><init>(Lcom/yandex/messaging/ui/timeline/w;Lcom/yandex/messaging/ui/timeline/l;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/l;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v4

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/messaging/internal/view/messagemenu/p;->j(Lcom/yandex/messaging/internal/view/messagemenu/k;Landroid/text/SpannableStringBuilder;Lcom/yandex/messaging/internal/o4;ZZZZZZ)V

    return-void
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->d:Lcom/yandex/messaging/links/s;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w;->j:Lcom/yandex/messaging/navigation/r;

    check-cast v1, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v0, Lcom/yandex/messaging/links/t;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v2, v15

    sget-object v3, Lcom/yandex/messaging/metrica/s0;->g:Lcom/yandex/messaging/metrica/s0;

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v7, v5

    move-wide/from16 v8, p1

    move-object/from16 v6, p4

    invoke-direct {v5, v6, v8, v9}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const v18, 0x7ffec

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v19

    invoke-static {v1, v5, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v3, Lcom/yandex/messaging/metrica/l;->g:Lcom/yandex/messaging/metrica/l;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/timeline/a;

    move-object v0, v11

    sget-object v1, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    new-instance v3, Lcom/yandex/messaging/internal/z0;

    move-object v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const v16, 0x7ffec

    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->l:Lq30/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    new-instance v2, Lq30/c;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v2, p3, p4, p1, p2}, Lq30/c;-><init>(Landroid/net/Uri;Ljava/lang/String;J)V

    check-cast v0, Lq30/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq30/c;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v4, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v3, Lcom/yandex/messaging/metrica/k0;->g:Lcom/yandex/messaging/metrica/k0;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v14, 0x0

    :try_start_0
    const-string v6, "context"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v5

    goto :goto_0

    :catch_0
    move-object/from16 v16, v14

    :goto_0
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v14, v18

    const v18, 0x6fffc

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/starred/c;

    sget-object v2, Lcom/yandex/messaging/metrica/t0;->g:Lcom/yandex/messaging/metrica/t0;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/ui/starred/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->E(Lcom/yandex/messaging/ui/starred/c;)V

    return-void
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;IZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/w;->m:Lcom/yandex/messaging/ui/threadlist/t;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/ui/threadlist/t;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v15

    sget-object v4, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    new-instance v6, Lcom/yandex/messaging/internal/v6;

    move-object v5, v6

    invoke-direct {v6, v1}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v15

    move v15, v1

    const/16 v16, 0x0

    const v19, 0x7fffc

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v20

    invoke-static {v2, v5, v1, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/l0;->g:Lcom/yandex/messaging/metrica/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->f:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/g1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/g1;-><init>(Lcom/yandex/messaging/internal/view/timeline/h1;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/messaging/internal/view/timeline/h1;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/messaging/ui/timeline/w;->i:Lcom/yandex/messaging/navigation/t;

    sget-object v4, Lcom/yandex/messaging/metrica/l0;->g:Lcom/yandex/messaging/metrica/l0;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/yandex/messaging/internal/i4;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v3, "context"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-object/from16 v17, v8

    :goto_1
    new-instance v0, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v0

    const/16 v18, 0x0

    const v19, 0x6ffec

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w;->f:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/g1;-><init>(Lcom/yandex/messaging/internal/view/timeline/h1;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/messaging/internal/view/timeline/h1;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b;)V

    return-void
.end method

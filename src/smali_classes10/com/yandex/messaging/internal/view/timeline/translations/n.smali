.class public final Lcom/yandex/messaging/internal/view/timeline/translations/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

.field private final c:Lcom/yandex/messaging/internal/i1;

.field private final d:Lcom/yandex/messaging/domain/personal/b;

.field private final e:Lcom/yandex/messaging/internal/translator/g0;

.field private final f:Lcom/yandex/messaging/internal/suspend/e;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private final h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

.field private final i:Lzi/c;

.field private final j:Lcom/yandex/messaging/internal/view/timeline/translations/k0;

.field private final k:Lcom/yandex/messaging/internal/view/timeline/translations/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/internal/view/timeline/translations/i0;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/translator/g0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/view/timeline/v4;Lcom/yandex/messaging/internal/view/timeline/overlay/j;Lzi/c;Lcom/yandex/messaging/internal/view/timeline/translations/k0;Lcom/yandex/messaging/internal/view/timeline/translations/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->a:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->b:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->c:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->d:Lcom/yandex/messaging/domain/personal/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->e:Lcom/yandex/messaging/internal/translator/g0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->f:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->g:Lcom/yandex/messaging/internal/view/timeline/v4;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->i:Lzi/c;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->j:Lcom/yandex/messaging/internal/view/timeline/translations/k0;

    iput-object p11, p0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->k:Lcom/yandex/messaging/internal/view/timeline/translations/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/timeline/j2;Lcom/yandex/messaging/internal/view/timeline/a2;)Lcom/yandex/messaging/internal/view/timeline/translations/z;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->a:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/t0;->n()Lcom/yandex/messaging/internal/view/timeline/s5;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/translations/z;

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->c:Lcom/yandex/messaging/internal/i1;

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->d:Lcom/yandex/messaging/domain/personal/b;

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->e:Lcom/yandex/messaging/internal/translator/g0;

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->b:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    iget-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->f:Lcom/yandex/messaging/internal/suspend/e;

    iget-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->g:Lcom/yandex/messaging/internal/view/timeline/v4;

    iget-object v10, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iget-object v13, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->i:Lzi/c;

    iget-object v14, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->j:Lcom/yandex/messaging/internal/view/timeline/translations/k0;

    iget-object v15, v0, Lcom/yandex/messaging/internal/view/timeline/translations/n;->k:Lcom/yandex/messaging/internal/view/timeline/translations/g0;

    move-object v2, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v15}, Lcom/yandex/messaging/internal/view/timeline/translations/z;-><init>(Lcom/yandex/messaging/internal/view/timeline/s5;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/translator/g0;Lcom/yandex/messaging/internal/view/timeline/translations/i0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/view/timeline/v4;Lcom/yandex/messaging/internal/view/timeline/overlay/j;Lcom/yandex/messaging/internal/view/timeline/j2;Lcom/yandex/messaging/internal/view/timeline/a2;Lzi/c;Lcom/yandex/messaging/internal/view/timeline/translations/k0;Lcom/yandex/messaging/internal/view/timeline/translations/g0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

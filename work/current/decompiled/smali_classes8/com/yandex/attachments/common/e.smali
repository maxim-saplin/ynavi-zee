.class public final Lcom/yandex/attachments/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/ui/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/yandex/attachments/common/c;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/yandex/attachments/common/d;


# direct methods
.method public constructor <init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/attachments/common/e;->a:J

    iput-wide p3, p0, Lcom/yandex/attachments/common/e;->b:J

    iput-boolean p5, p0, Lcom/yandex/attachments/common/e;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/attachments/common/e;->e:Lcom/yandex/attachments/common/c;

    iput-object p8, p0, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iput-object p9, p0, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    return-void
.end method

.method public static a(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)Lcom/yandex/attachments/common/e;
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    new-instance v10, Lcom/yandex/attachments/common/e;

    iget-wide v1, v0, Lcom/yandex/attachments/common/e;->a:J

    iget-wide v3, v0, Lcom/yandex/attachments/common/e;->b:J

    iget-boolean v5, v0, Lcom/yandex/attachments/common/e;->c:Z

    iget-object v6, v0, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/attachments/common/e;->e:Lcom/yandex/attachments/common/c;

    move-object v0, v10

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    return-object v10

    :cond_0
    new-instance v0, Lcom/yandex/attachments/common/e;

    move-object/from16 v1, p0

    iget-wide v14, v1, Lcom/yandex/attachments/base/a;->i:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v18, Lcom/yandex/attachments/common/c;

    invoke-direct/range {v18 .. v18}, Lcom/yandex/attachments/common/c;-><init>()V

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v11 .. v20}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    return-object v0
.end method

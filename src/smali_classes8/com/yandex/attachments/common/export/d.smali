.class public final Lcom/yandex/attachments/common/export/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/videoeditor/pipeline/m;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/base/a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/yandex/attachments/common/export/g;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/export/g;Lcom/yandex/attachments/base/a;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/export/d;->e:Lcom/yandex/attachments/common/export/g;

    iput-object p2, p0, Lcom/yandex/attachments/common/export/d;->a:Lcom/yandex/attachments/base/a;

    iput-object p3, p0, Lcom/yandex/attachments/common/export/d;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/attachments/common/export/d;->c:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/attachments/common/export/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/videoeditor/pipeline/PipelineError;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/attachments/common/export/d;->e:Lcom/yandex/attachments/common/export/g;

    iget-object v0, p0, Lcom/yandex/attachments/common/export/d;->a:Lcom/yandex/attachments/base/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/export/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/export/d;->e:Lcom/yandex/attachments/common/export/g;

    invoke-static {v0}, Lcom/yandex/attachments/common/export/g;->a(Lcom/yandex/attachments/common/export/g;)Lcom/yandex/attachments/common/export/f;

    move-result-object v0

    iget v1, p0, Lcom/yandex/attachments/common/export/d;->d:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x64

    iget-object p1, p0, Lcom/yandex/attachments/common/export/d;->e:Lcom/yandex/attachments/common/export/g;

    invoke-static {p1}, Lcom/yandex/attachments/common/export/g;->b(Lcom/yandex/attachments/common/export/g;)I

    move-result p1

    div-int/2addr v1, p1

    check-cast v0, Lcom/yandex/attachments/common/export/a;

    iget-object p1, v0, Lcom/yandex/attachments/common/export/a;->a:Lcom/yandex/attachments/common/export/b;

    invoke-static {p1}, Lcom/yandex/attachments/common/export/b;->a(Lcom/yandex/attachments/common/export/b;)Lak/d;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/export/d;->e:Lcom/yandex/attachments/common/export/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/export/d;->a:Lcom/yandex/attachments/base/a;

    iget-object v2, p0, Lcom/yandex/attachments/common/export/d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/attachments/common/export/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/attachments/common/export/g;->j(Lcom/yandex/attachments/base/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

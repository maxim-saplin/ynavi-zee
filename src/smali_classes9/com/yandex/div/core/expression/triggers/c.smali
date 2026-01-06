.class public final Lcom/yandex/div/core/expression/triggers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/downloader/h;


# instance fields
.field final synthetic a:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic b:Lcom/yandex/div/core/expression/triggers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/c;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/c;->b:Lcom/yandex/div/core/expression/triggers/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/c;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/view2/Div2View;->I(Lcom/yandex/div/core/downloader/h;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/c;->b:Lcom/yandex/div/core/expression/triggers/d;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/triggers/d;->d()V

    return-void
.end method

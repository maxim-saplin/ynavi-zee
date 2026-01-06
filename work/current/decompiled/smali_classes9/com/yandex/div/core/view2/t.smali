.class public final Lcom/yandex/div/core/view2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfy/c;


# direct methods
.method public constructor <init>(Lfy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/t;->a:Lfy/c;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/t;Ljava/lang/String;Lcom/yandex/div/core/i0;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/div/core/view2/t;->a:Lfy/c;

    const/4 v0, -0x1

    invoke-interface {p0, p1, p2, v0}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yandex/div/core/i0;->o()V

    return-void
.end method

.method public static final b(Lcom/yandex/div/core/view2/t;Ljava/lang/String;Lcom/yandex/div/core/i0;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/div/core/view2/t;->a:Lfy/c;

    const/4 v0, -0x1

    invoke-interface {p0, p1, p2, v0}, Lfy/c;->loadImageBytes(Ljava/lang/String;Lfy/b;I)Lfy/d;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yandex/div/core/i0;->o()V

    return-void
.end method

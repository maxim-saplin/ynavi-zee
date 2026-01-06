.class public final synthetic Lcom/yandex/div/svg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:Lcom/yandex/div/svg/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfy/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/svg/e;Ljava/lang/String;Lfy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/svg/d;->a:Lcom/yandex/div/svg/e;

    iput-object p2, p0, Lcom/yandex/div/svg/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/svg/d;->c:Lfy/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/svg/d;->a:Lcom/yandex/div/svg/e;

    iget-object v1, p0, Lcom/yandex/div/svg/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/svg/d;->c:Lfy/b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/svg/e;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    return-void
.end method

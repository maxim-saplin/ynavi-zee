.class public final Lcom/media/ynison/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/media/ynison/n;


# direct methods
.method public constructor <init>(Lcom/media/ynison/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/l;->b:Lcom/media/ynison/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    iget-object v0, p0, Lcom/media/ynison/l;->b:Lcom/media/ynison/n;

    invoke-static {v0, p1}, Lcom/media/ynison/n;->n(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/w1;)Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    return-object p1
.end method

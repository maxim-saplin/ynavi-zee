.class public final Lcom/yandex/messaging/ui/chatlist/discovery/logger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/c;->b:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/c;->b:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/c;->b:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

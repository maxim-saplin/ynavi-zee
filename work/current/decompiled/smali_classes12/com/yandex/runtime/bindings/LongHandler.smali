.class public Lcom/yandex/runtime/bindings/LongHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/ArchivingHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/runtime/bindings/ArchivingHandler<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final isOptional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/LongHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/runtime/bindings/LongHandler;->isOptional:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Long;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Long;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/runtime/bindings/LongHandler;->isOptional:Z

    invoke-interface {p2, p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/LongHandler;->add(Ljava/lang/Long;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

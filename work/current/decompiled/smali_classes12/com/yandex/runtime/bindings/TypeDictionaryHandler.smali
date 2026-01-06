.class public Lcom/yandex/runtime/bindings/TypeDictionaryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/ArchivingHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/runtime/bindings/ArchivingHandler<",
        "Lcom/yandex/runtime/TypeDictionary<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final isOptional:Z

.field private final valueHandler:Lcom/yandex/runtime/bindings/ArchivingHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/bindings/ArchivingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/bindings/TypeDictionaryHandler;-><init>(ZLcom/yandex/runtime/bindings/ArchivingHandler;)V

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/runtime/bindings/ArchivingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/runtime/bindings/TypeDictionaryHandler;->isOptional:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/runtime/bindings/TypeDictionaryHandler;->valueHandler:Lcom/yandex/runtime/bindings/ArchivingHandler;

    return-void
.end method


# virtual methods
.method public add(Lcom/yandex/runtime/TypeDictionary;Lcom/yandex/runtime/bindings/Archive;)Lcom/yandex/runtime/TypeDictionary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TT;>;",
            "Lcom/yandex/runtime/bindings/Archive;",
            ")",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/runtime/bindings/TypeDictionaryHandler;->isOptional:Z

    iget-object v1, p0, Lcom/yandex/runtime/bindings/TypeDictionaryHandler;->valueHandler:Lcom/yandex/runtime/bindings/ArchivingHandler;

    invoke-interface {p2, p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/runtime/TypeDictionary;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/TypeDictionaryHandler;->add(Lcom/yandex/runtime/TypeDictionary;Lcom/yandex/runtime/bindings/Archive;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    return-object p1
.end method

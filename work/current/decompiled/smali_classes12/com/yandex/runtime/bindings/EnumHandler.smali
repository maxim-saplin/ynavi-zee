.class public Lcom/yandex/runtime/bindings/EnumHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/ArchivingHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/runtime/bindings/ArchivingHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isOptional:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/runtime/bindings/EnumHandler;->isOptional:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/runtime/bindings/EnumHandler;->enumClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Enum;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/runtime/bindings/Archive;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/runtime/bindings/EnumHandler;->isOptional:Z

    iget-object v1, p0, Lcom/yandex/runtime/bindings/EnumHandler;->enumClass:Ljava/lang/Class;

    invoke-interface {p2, p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/EnumHandler;->add(Ljava/lang/Enum;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

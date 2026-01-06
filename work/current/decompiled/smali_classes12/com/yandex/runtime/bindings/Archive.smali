.class public interface abstract Lcom/yandex/runtime/bindings/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(B)B
.end method

.method public abstract add(D)D
.end method

.method public abstract add(F)F
.end method

.method public abstract add(I)I
.end method

.method public abstract add(J)J
.end method

.method public abstract add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
.end method

.method public abstract add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TT;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
.end method

.method public abstract add(Ljava/lang/Byte;Z)Ljava/lang/Byte;
.end method

.method public abstract add(Ljava/lang/Double;Z)Ljava/lang/Double;
.end method

.method public abstract add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Float;Z)Ljava/lang/Float;
.end method

.method public abstract add(Ljava/lang/Integer;Z)Ljava/lang/Integer;
.end method

.method public abstract add(Ljava/lang/Long;Z)Ljava/lang/Long;
.end method

.method public abstract add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract add(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TKey;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public abstract add(Z)Z
.end method

.method public abstract add([BZ)[B
.end method

.method public abstract isReader()Z
.end method

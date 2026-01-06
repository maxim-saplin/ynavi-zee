.class public Lcom/yandex/runtime/network/internal/internal/NetworkPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/network/internal/NetworkPlayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/network/internal/internal/NetworkPlayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native play(Ljava/lang/String;Lcom/yandex/runtime/network/internal/FileOperationsListener;)V
.end method

.method public native stop()V
.end method

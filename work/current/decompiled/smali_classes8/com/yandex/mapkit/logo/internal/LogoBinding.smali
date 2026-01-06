.class public Lcom/yandex/mapkit/logo/internal/LogoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/logo/Logo;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/logo/internal/LogoBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setAlignment(Lcom/yandex/mapkit/logo/Alignment;)V
.end method

.method public native setPadding(Lcom/yandex/mapkit/logo/Padding;)V
.end method

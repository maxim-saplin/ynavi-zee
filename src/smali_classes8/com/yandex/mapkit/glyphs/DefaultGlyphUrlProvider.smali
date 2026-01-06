.class public Lcom/yandex/mapkit/glyphs/DefaultGlyphUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/glyphs/GlyphUrlProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mapkit/glyphs/DefaultGlyphUrlProvider;->createNative()Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/glyphs/DefaultGlyphUrlProvider;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native createNative()Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native formatUrl(Ljava/lang/String;Lcom/yandex/mapkit/glyphs/GlyphIdRange;)Ljava/lang/String;
.end method

.method public native setUrlPattern(Ljava/lang/String;)V
.end method

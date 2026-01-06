.class public final Ll22/i;
.super Ll22/e;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZIILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll22/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V

    iput p6, p0, Ll22/i;->f:I

    iput p7, p0, Ll22/i;->g:I

    iput-object p8, p0, Ll22/i;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;
    .locals 1

    iget-object v0, p0, Ll22/i;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ll22/i;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ll22/i;->f:I

    return v0
.end method

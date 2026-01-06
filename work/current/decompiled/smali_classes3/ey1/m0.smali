.class public final Ley1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/m0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cursor"

    iput-object v0, p0, Ley1/m0;->a:Ljava/lang/String;

    const-string v0, "voice_annotations_voice"

    iput-object v0, p0, Ley1/m0;->b:Ljava/lang/String;

    const-string v0, "voice_annotations_language"

    iput-object v0, p0, Ley1/m0;->c:Ljava/lang/String;

    const-string v0, "map_type"

    iput-object v0, p0, Ley1/m0;->d:Ljava/lang/String;

    const-string v0, "theme"

    iput-object v0, p0, Ley1/m0;->e:Ljava/lang/String;

    const-string v0, "map_zoom_with_volume_buttons_enabled"

    iput-object v0, p0, Ley1/m0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/m0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/m0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/m0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/m0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/m0;->b:Ljava/lang/String;

    return-object v0
.end method

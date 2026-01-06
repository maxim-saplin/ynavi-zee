.class public final Lru/yandex/yandexmaps/designsystem/items/search/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/designsystem/items/search/f;

.field private final e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

.field private final j:Ldg2/a;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/designsystem/items/search/f;Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;Ls63/k;ZI)V
    .locals 1

    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_1

    sget-object p9, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;->DEFAULT:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    const/4 p11, 0x1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->d:Lru/yandex/yandexmaps/designsystem/items/search/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    iput-object p10, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->j:Ldg2/a;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->b:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/items/search/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->d:Lru/yandex/yandexmaps/designsystem/items/search/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/search/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->d:Lru/yandex/yandexmaps/designsystem/items/search/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->d:Lru/yandex/yandexmaps/designsystem/items/search/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->j:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->j:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->k:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->f:Z

    return v0
.end method

.method public final g()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->j:Ldg2/a;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->d:Lru/yandex/yandexmaps/designsystem/items/search/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->j:Ldg2/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->d:Lru/yandex/yandexmaps/designsystem/items/search/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->e:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->g:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->h:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->i:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    iget-object v9, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->j:Ldg2/a;

    iget-boolean v10, p0, Lru/yandex/yandexmaps/designsystem/items/search/h;->k:Z

    const-string v11, "SearchLineItem(text="

    const-string v12, ", editable="

    const-string v13, ", searchResultsTextInsteadOfSearchLineWhenShutterCollapsed="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showKeyboardAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v10, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

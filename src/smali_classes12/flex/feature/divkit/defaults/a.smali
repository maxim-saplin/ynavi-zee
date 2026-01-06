.class public final Lflex/feature/divkit/defaults/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/defaults/a;->a:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$regularTypeface$2;

    invoke-direct {v0, p0}, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$regularTypeface$2;-><init>(Lflex/feature/divkit/defaults/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/feature/divkit/defaults/a;->c:Lm31/h;

    new-instance v0, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$mediumTypeface$2;

    invoke-direct {v0, p0}, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$mediumTypeface$2;-><init>(Lflex/feature/divkit/defaults/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/feature/divkit/defaults/a;->d:Lm31/h;

    new-instance v0, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$lightTypeface$2;

    invoke-direct {v0, p0}, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$lightTypeface$2;-><init>(Lflex/feature/divkit/defaults/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/feature/divkit/defaults/a;->e:Lm31/h;

    new-instance v0, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$boldTypeface$2;

    invoke-direct {v0, p0}, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$boldTypeface$2;-><init>(Lflex/feature/divkit/defaults/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/defaults/a;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lflex/feature/divkit/defaults/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lflex/feature/divkit/defaults/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/defaults/a;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/defaults/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/defaults/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/defaults/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

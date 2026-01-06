.class public final Lcom/yandex/plus/resources/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/a;


# static fields
.field private static final d:Lvs0/b;

.field public static final e:Ljava/lang/String; = "international."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/resources/core/a;->d:Lvs0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/resources/core/a;->a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/resources/core/a;->b:Landroid/content/res/Resources;

    sget-object p1, Lcom/yandex/plus/resources/core/PlusSdkStringsResolverImpl$cachedResId$2;->b:Lcom/yandex/plus/resources/core/PlusSdkStringsResolverImpl$cachedResId$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/resources/core/a;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/resources/core/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "international."

    invoke-static {v0, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/yandex/plus/resources/core/a;->a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    sget-object v4, Lcom/yandex/plus/core/strings/PlusSdkBrandType;->YANDEX:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/resources/core/a;->b(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/plus/core/strings/PlusSdkBrandType;->YANGO:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/resources/core/a;->b(ILjava/lang/String;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/resources/core/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/resources/core/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/resources/core/a;->c:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/yandex/plus/resources/core/a;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

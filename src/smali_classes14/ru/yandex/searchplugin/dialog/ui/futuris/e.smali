.class public final Lru/yandex/searchplugin/dialog/ui/futuris/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e;->a:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAccessibilityMarkwonTextConverter$readMarkwon$2;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAccessibilityMarkwonTextConverter$readMarkwon$2;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/e;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/futuris/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/h;

    invoke-virtual {v0, p1}, Lio/noties/markwon/h;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

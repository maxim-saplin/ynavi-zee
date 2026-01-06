.class public final Lru/yandex/searchplugin/dialog/ui/futuris/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h1;->a:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/MarkwonTextCopyConverter$copyMarkwon$2;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/MarkwonTextCopyConverter$copyMarkwon$2;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/h1;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h1;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/futuris/h1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h1;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h1;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/h;

    invoke-virtual {v0, p1}, Lio/noties/markwon/h;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, " \\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

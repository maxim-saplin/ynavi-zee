.class public final Lru/yandex/searchplugin/dialog/ui/futuris/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lru/yandex/searchplugin/dialog/futuris/c;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcj/f;

.field private final e:Lzi/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/futuris/c;Lkotlinx/coroutines/CoroutineScope;Lcb1/c;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->b:Lru/yandex/searchplugin/dialog/futuris/c;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->d:Lcj/f;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->e:Lzi/c;

    return-void
.end method

.method public static final a(Lru/yandex/searchplugin/dialog/ui/futuris/t0;I)Landroid/text/SpannedString;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsi/h;->futuris_sharing_hint_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->e:Lzi/c;

    sget-object v2, Lcom/yandex/alice/m0;->V:Lzi/g;

    invoke-virtual {v1, v2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsi/h;->futuris_sharing_hint_help_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/r0;

    invoke-direct {v3, p1, p0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/r0;-><init>(ILru/yandex/searchplugin/dialog/ui/futuris/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-virtual {v0, v3, p0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/ui/futuris/t0;)Lru/yandex/searchplugin/dialog/futuris/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->b:Lru/yandex/searchplugin/dialog/futuris/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/ui/futuris/t0;)Lcj/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->d:Lcj/f;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->a:Landroid/view/ViewGroup;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->sharing_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisSharedHintController$initSharingHint$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisSharedHintController$initSharingHint$1$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/t0;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

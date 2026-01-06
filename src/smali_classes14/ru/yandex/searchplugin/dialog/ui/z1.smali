.class public final synthetic Lru/yandex/searchplugin/dialog/ui/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/alicekit/core/views/TightTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alicekit/core/views/TightTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z1;->b:Lcom/yandex/alicekit/core/views/TightTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z1;->b:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

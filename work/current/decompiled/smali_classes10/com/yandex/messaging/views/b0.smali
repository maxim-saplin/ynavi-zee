.class public final synthetic Lcom/yandex/messaging/views/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/yandex/messaging/views/PrefixEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/views/PrefixEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/b0;->a:Lcom/yandex/messaging/views/PrefixEditText;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/views/b0;->a:Lcom/yandex/messaging/views/PrefixEditText;

    invoke-static {p2, p1, p4, p5, p6}, Lcom/yandex/messaging/views/PrefixEditText;->b(Lcom/yandex/messaging/views/PrefixEditText;Ljava/lang/CharSequence;Landroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

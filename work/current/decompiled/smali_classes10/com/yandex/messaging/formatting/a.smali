.class public final Lcom/yandex/messaging/formatting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/formatting/n;


# instance fields
.field private final b:Lcom/yandex/messaging/links/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/links/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/formatting/a;->b:Lcom/yandex/messaging/links/s;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/formatting/a;)Lcom/yandex/messaging/links/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/formatting/a;->b:Lcom/yandex/messaging/links/s;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final o(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/formatting/w;

    new-instance v1, Lcom/yandex/messaging/formatting/DefaultSpanCreator$createUrlSpan$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/formatting/DefaultSpanCreator$createUrlSpan$1;-><init>(Lcom/yandex/messaging/formatting/a;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

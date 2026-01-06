.class public final Lio/noties/markwon/ext/strikethrough/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# instance fields
.field final synthetic a:Lio/noties/markwon/ext/strikethrough/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/strikethrough/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/ext/strikethrough/a;->a:Lio/noties/markwon/ext/strikethrough/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object p1
.end method

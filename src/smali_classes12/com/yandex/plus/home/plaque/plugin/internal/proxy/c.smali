.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0/a;


# instance fields
.field private final a:Ltl0/b;


# direct methods
.method public constructor <init>(Ltl0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->a:Ltl0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->a:Ltl0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl0/b;->a(Landroid/net/Uri;)Z

    return-void
.end method

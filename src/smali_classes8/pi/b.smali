.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/m;


# instance fields
.field public final synthetic a:Lpi/c;


# direct methods
.method public synthetic constructor <init>(Lpi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/b;->a:Lpi/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lpi/b;->a:Lpi/c;

    invoke-static {p2, p1}, Lpi/c;->a(Lpi/c;I)V

    return-void
.end method

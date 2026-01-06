.class public final Lvq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq0/b;


# instance fields
.field private final a:Lvs0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/resources/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0/a;->a:Lvs0/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvq0/a;->a:Lvs0/a;

    check-cast v0, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvq0/a;->a:Lvs0/a;

    check-cast v0, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v0, p2}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

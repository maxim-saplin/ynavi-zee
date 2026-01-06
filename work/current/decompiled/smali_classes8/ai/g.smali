.class public abstract Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Lcom/yandex/alice/shortcut/Shortcut$RequestMode;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbi/a;Ljava/lang/String;II)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/shortcut/Shortcut$RequestMode;->DEFAULT:Lcom/yandex/alice/shortcut/Shortcut$RequestMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/g;->b:Ljava/lang/String;

    iput p3, p0, Lai/g;->c:I

    iput p4, p0, Lai/g;->d:I

    iput-object v0, p0, Lai/g;->e:Lcom/yandex/alice/shortcut/Shortcut$RequestMode;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lai/g;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lai/g;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lai/g;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lai/g;->a:Landroid/content/Context;

    iget v1, p0, Lai/g;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

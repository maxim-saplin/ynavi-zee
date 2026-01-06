.class public final Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsg/g;

.field public static final d:Ljava/lang/String; = "Futuris.INITIAL_INPUT"

.field public static final e:Ljava/lang/String; = "Futuris.SWITCHER_MODE"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg/h;->c:Lsg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/h;->a:Ljava/lang/String;

    const-string v0, "searchapp"

    iput-object v0, p0, Lsg/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsg/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Futuris.INITIAL_INPUT"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/h;->a:Ljava/lang/String;

    const-string v0, "Futuris.SWITCHER_MODE"

    const-string v1, "searchapp"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/h;->b:Ljava/lang/String;

    return-void
.end method

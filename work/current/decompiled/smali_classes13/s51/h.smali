.class public final Ls51/h;
.super Ls51/i;
.source "SourceFile"


# static fields
.field public static final a:Ls51/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls51/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51/h;->a:Ls51/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No trusted log server found for SCT"

    return-object v0
.end method

.class public final Ls51/e;
.super Ls51/i;
.source "SourceFile"


# static fields
.field public static final a:Ls51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls51/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51/e;->a:Ls51/e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SCT signature failed verification"

    return-object v0
.end method

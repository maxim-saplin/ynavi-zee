.class public final Loy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/y;


# static fields
.field public static final a:Loy/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loy/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy/w;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    return-object v0
.end method

.class public Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceContract$FeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedEntry"
.end annotation


# static fields
.field public static final COLUMN_NAME_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_NAME_PORT:Ljava/lang/String; = "port"

.field public static final COLUMN_NAME_PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final COLUMN_NAME_REALM:Ljava/lang/String; = "realm"

.field public static final TABLE_NAME:Ljava/lang/String; = "protection_space"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

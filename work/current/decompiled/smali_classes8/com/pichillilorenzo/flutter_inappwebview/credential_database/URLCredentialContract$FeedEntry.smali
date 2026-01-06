.class public Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialContract$FeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedEntry"
.end annotation


# static fields
.field public static final COLUMN_NAME_PASSWORD:Ljava/lang/String; = "password"

.field public static final COLUMN_NAME_PROTECTION_SPACE_ID:Ljava/lang/String; = "protection_space_id"

.field public static final COLUMN_NAME_USERNAME:Ljava/lang/String; = "username"

.field public static final TABLE_NAME:Ljava/lang/String; = "credential"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
